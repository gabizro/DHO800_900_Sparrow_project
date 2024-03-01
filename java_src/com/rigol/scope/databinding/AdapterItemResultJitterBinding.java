package com.rigol.scope.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.rigol.scope.R;
import com.rigol.scope.data.ResultParam;
import com.rigol.scope.views.DisableTouchEventRecyclerView;
/* loaded from: classes2.dex */
public abstract class AdapterItemResultJitterBinding extends ViewDataBinding {
    public final ImageView icon;
    @Bindable
    protected ResultParam mParam;
    public final DisableTouchEventRecyclerView resultList;
    public final TextView title;
    public final ConstraintLayout titleLayout;

    public abstract void setParam(ResultParam resultParam);

    /* JADX INFO: Access modifiers changed from: protected */
    public AdapterItemResultJitterBinding(Object obj, View view, int i, ImageView imageView, DisableTouchEventRecyclerView disableTouchEventRecyclerView, TextView textView, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.icon = imageView;
        this.resultList = disableTouchEventRecyclerView;
        this.title = textView;
        this.titleLayout = constraintLayout;
    }

    public ResultParam getParam() {
        return this.mParam;
    }

    public static AdapterItemResultJitterBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static AdapterItemResultJitterBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AdapterItemResultJitterBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.adapter_item_result_jitter, viewGroup, z, obj);
    }

    public static AdapterItemResultJitterBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static AdapterItemResultJitterBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (AdapterItemResultJitterBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.adapter_item_result_jitter, null, false, obj);
    }

    public static AdapterItemResultJitterBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static AdapterItemResultJitterBinding bind(View view, Object obj) {
        return (AdapterItemResultJitterBinding) bind(obj, view, R.layout.adapter_item_result_jitter);
    }
}

.class public abstract Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemResultMaskBinding.java"


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field protected mParam:Lcom/rigol/scope/data/ResultParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final resultList:Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

.field public final title:Landroid/widget/TextView;

.field public final titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/rigol/scope/views/DisableTouchEventRecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;->icon:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;->resultList:Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

    .line 43
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;->title:Landroid/widget/TextView;

    .line 44
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;->titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0056

    .line 106
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0056

    .line 71
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0056

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/ResultParam;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;->mParam:Lcom/rigol/scope/data/ResultParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/ResultParam;)V
.end method

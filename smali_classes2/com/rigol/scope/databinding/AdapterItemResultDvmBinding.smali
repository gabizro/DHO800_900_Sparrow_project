.class public abstract Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemResultDvmBinding.java"


# instance fields
.field public final currentResult:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field protected mParam:Lcom/rigol/scope/data/DvmResultParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mode:Landroid/widget/TextView;

.field public final modeTitle:Landroid/widget/TextView;

.field public final modeTitleBw:Landroid/widget/TextView;

.field public final modeWb:Landroid/widget/TextView;

.field public final resultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->currentResult:Landroid/widget/TextView;

    .line 57
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->icon:Landroid/widget/ImageView;

    .line 58
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->mode:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->modeTitle:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->modeTitleBw:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->modeWb:Landroid/widget/TextView;

    .line 62
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->resultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->title:Landroid/widget/TextView;

    .line 64
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;
    .locals 1

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004f

    .line 126
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;
    .locals 1

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004f

    .line 91
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/DvmResultParam;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->mParam:Lcom/rigol/scope/data/DvmResultParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/DvmResultParam;)V
.end method

.class public final synthetic Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$4r-uB5VgIsGF-hzkNeEKcnRjV-Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/xy/XYPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/xy/XYPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$4r-uB5VgIsGF-hzkNeEKcnRjV-Q;->f$0:Lcom/rigol/scope/views/xy/XYPopupView;

    return-void
.end method


# virtual methods
.method public final onSpinnerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$4r-uB5VgIsGF-hzkNeEKcnRjV-Q;->f$0:Lcom/rigol/scope/views/xy/XYPopupView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rigol/scope/views/xy/XYPopupView;->lambda$onClick$7$XYPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

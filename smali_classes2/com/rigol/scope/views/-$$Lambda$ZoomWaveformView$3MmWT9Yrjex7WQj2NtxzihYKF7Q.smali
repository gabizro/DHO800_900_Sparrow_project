.class public final synthetic Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$3MmWT9Yrjex7WQj2NtxzihYKF7Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/ZoomWaveformView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/ZoomWaveformView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$3MmWT9Yrjex7WQj2NtxzihYKF7Q;->f$0:Lcom/rigol/scope/views/ZoomWaveformView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$3MmWT9Yrjex7WQj2NtxzihYKF7Q;->f$0:Lcom/rigol/scope/views/ZoomWaveformView;

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/ZoomWaveformView;->lambda$init$4$ZoomWaveformView(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method

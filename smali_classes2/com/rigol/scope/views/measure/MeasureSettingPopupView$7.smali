.class Lcom/rigol/scope/views/measure/MeasureSettingPopupView$7;
.super Ljava/lang/Object;
.source "MeasureSettingPopupView.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$7;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$7;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->access$1302(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$7;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->access$1100(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveStatCount(I)V

    return-void
.end method

.class public final enum Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormulaFuncInputTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

.field public static final enum FORMULA_FUNC_CIRCULATAR:Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

.field public static final enum FORMULA_FUNC_COMMON:Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

.field public static final enum FORMULA_FUNC_MATH:Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 513
    new-instance v0, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    const-string v1, "FORMULA_FUNC_COMMON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;->FORMULA_FUNC_COMMON:Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    .line 514
    new-instance v0, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    const-string v1, "FORMULA_FUNC_CIRCULATAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;->FORMULA_FUNC_CIRCULATAR:Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    .line 515
    new-instance v0, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    const-string v1, "FORMULA_FUNC_MATH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;->FORMULA_FUNC_MATH:Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    .line 511
    sget-object v5, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;->FORMULA_FUNC_COMMON:Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;->FORMULA_FUNC_CIRCULATAR:Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 511
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;
    .locals 1

    .line 511
    const-class v0, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;
    .locals 1

    .line 511
    sget-object v0, Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;

    return-object v0
.end method

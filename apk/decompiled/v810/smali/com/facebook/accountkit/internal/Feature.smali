.class public final enum Lcom/facebook/accountkit/internal/Feature;
.super Ljava/lang/Enum;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/internal/Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/internal/Feature;

.field public static final enum b:Lcom/facebook/accountkit/internal/Feature;

.field public static final enum c:Lcom/facebook/accountkit/internal/Feature;

.field private static final synthetic f:[Lcom/facebook/accountkit/internal/Feature;


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 30
    new-instance v0, Lcom/facebook/accountkit/internal/Feature;

    const-string v1, "EMAIL_ENABLED"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/facebook/accountkit/internal/Feature;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/accountkit/internal/Feature;->a:Lcom/facebook/accountkit/internal/Feature;

    .line 31
    new-instance v0, Lcom/facebook/accountkit/internal/Feature;

    const-string v1, "PHONE_NUMBER_ENABLED"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/facebook/accountkit/internal/Feature;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/accountkit/internal/Feature;->b:Lcom/facebook/accountkit/internal/Feature;

    .line 32
    new-instance v0, Lcom/facebook/accountkit/internal/Feature;

    const-string v1, "CALLBACK_BUTTON_ALTERNATE_TEXT"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/facebook/accountkit/internal/Feature;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/accountkit/internal/Feature;->c:Lcom/facebook/accountkit/internal/Feature;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/accountkit/internal/Feature;

    sget-object v1, Lcom/facebook/accountkit/internal/Feature;->a:Lcom/facebook/accountkit/internal/Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/internal/Feature;->b:Lcom/facebook/accountkit/internal/Feature;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/internal/Feature;->c:Lcom/facebook/accountkit/internal/Feature;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/accountkit/internal/Feature;->f:[Lcom/facebook/accountkit/internal/Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/facebook/accountkit/internal/Feature;->d:I

    .line 39
    iput p4, p0, Lcom/facebook/accountkit/internal/Feature;->e:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/internal/Feature;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/accountkit/internal/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/Feature;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/internal/Feature;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/accountkit/internal/Feature;->f:[Lcom/facebook/accountkit/internal/Feature;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/internal/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/internal/Feature;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/accountkit/internal/Feature;->d:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/facebook/accountkit/internal/Feature;->e:I

    return v0
.end method

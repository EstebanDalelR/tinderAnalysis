.class public Lcom/facebook/internal/p$f;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/p$e;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    return-void
.end method

.method public static a()Lcom/facebook/internal/p$f;
    .locals 2

    .prologue
    .line 994
    new-instance v0, Lcom/facebook/internal/p$f;

    invoke-direct {v0}, Lcom/facebook/internal/p$f;-><init>()V

    .line 995
    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/internal/p$f;->b:I

    .line 997
    return-object v0
.end method

.method public static a(Lcom/facebook/internal/p$e;I)Lcom/facebook/internal/p$f;
    .locals 1

    .prologue
    .line 986
    new-instance v0, Lcom/facebook/internal/p$f;

    invoke-direct {v0}, Lcom/facebook/internal/p$f;-><init>()V

    .line 987
    iput-object p0, v0, Lcom/facebook/internal/p$f;->a:Lcom/facebook/internal/p$e;

    .line 988
    iput p1, v0, Lcom/facebook/internal/p$f;->b:I

    .line 990
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1008
    iget v0, p0, Lcom/facebook/internal/p$f;->b:I

    return v0
.end method

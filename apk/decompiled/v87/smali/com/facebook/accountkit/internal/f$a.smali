.class final Lcom/facebook/accountkit/internal/f$a;
.super Ljava/lang/Object;
.source "AccountKitGraphResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/facebook/accountkit/internal/f$a;->b:I

    .line 53
    iput p2, p0, Lcom/facebook/accountkit/internal/f$a;->a:I

    .line 54
    return-void
.end method

.method synthetic constructor <init>(IILcom/facebook/accountkit/internal/f$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/internal/f$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/accountkit/internal/f$a;->b:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/accountkit/internal/f$a;->a:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

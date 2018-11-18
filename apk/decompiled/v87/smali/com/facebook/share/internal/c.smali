.class public Lcom/facebook/share/internal/c;
.super Lcom/facebook/internal/f;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/f",
        "<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/internal/c;->b:I

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    sget v0, Lcom/facebook/share/internal/c;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/f;-><init>(Landroid/app/Activity;I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    sget v0, Lcom/facebook/share/internal/c;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/f;-><init>(Lcom/facebook/internal/n;I)V

    .line 136
    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeContent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    return-void
.end method

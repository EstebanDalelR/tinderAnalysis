.class public final Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdapterModule.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC$1;

    invoke-direct {v0}, Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC$1;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC$1;->a:Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC$1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

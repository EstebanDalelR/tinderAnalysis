.class final Lcom/tinder/domain/injection/modules/CommonDomainModule$provideCurrentDateTimeMillis$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonDomainModule.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/injection/modules/CommonDomainModule;->provideCurrentDateTimeMillis$domain_release()Lkotlin/jvm/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Ljava/lang/Long;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public static final INSTANCE:Lcom/tinder/domain/injection/modules/CommonDomainModule$provideCurrentDateTimeMillis$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/domain/injection/modules/CommonDomainModule$provideCurrentDateTimeMillis$1;

    invoke-direct {v0}, Lcom/tinder/domain/injection/modules/CommonDomainModule$provideCurrentDateTimeMillis$1;-><init>()V

    sput-object v0, Lcom/tinder/domain/injection/modules/CommonDomainModule$provideCurrentDateTimeMillis$1;->INSTANCE:Lcom/tinder/domain/injection/modules/CommonDomainModule$provideCurrentDateTimeMillis$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lorg/joda/time/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule$provideCurrentDateTimeMillis$1;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

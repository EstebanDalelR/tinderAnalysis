.class final Lcom/tinder/domain/injection/modules/CommonDomainModule$provideDateTimeProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonDomainModule.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/injection/modules/CommonDomainModule;->provideDateTimeProvider$domain_release()Lkotlin/jvm/a/a;
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
        "Lorg/joda/time/DateTime;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lorg/joda/time/DateTime;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/tinder/domain/injection/modules/CommonDomainModule$provideDateTimeProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/domain/injection/modules/CommonDomainModule$provideDateTimeProvider$1;

    invoke-direct {v0}, Lcom/tinder/domain/injection/modules/CommonDomainModule$provideDateTimeProvider$1;-><init>()V

    sput-object v0, Lcom/tinder/domain/injection/modules/CommonDomainModule$provideDateTimeProvider$1;->INSTANCE:Lcom/tinder/domain/injection/modules/CommonDomainModule$provideDateTimeProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/domain/injection/modules/CommonDomainModule$provideDateTimeProvider$1;->invoke()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DateTime.now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

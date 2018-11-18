.class public Lcom/tinder/domain/injection/modules/CommonDomainModule;
.super Ljava/lang/Object;
.source "CommonDomainModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideDateTimeProvider()Lkotlin/jvm/a/a;
    .locals 1
    .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/domain/injection/modules/CommonDomainModule$$Lambda$0;->$instance:Lkotlin/jvm/a/a;

    return-object v0
.end method

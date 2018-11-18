.class public Lcom/tinder/data/message/t;
.super Ljava/lang/Object;
.source "MessageDataModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/squareup/sqlbrite/BriteDatabase;)Lcom/tinder/data/message/af;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/data/message/af;

    invoke-direct {v0, p1}, Lcom/tinder/data/message/af;-><init>(Lcom/squareup/sqlbrite/BriteDatabase;)V

    return-object v0
.end method

.method a(Lcom/tinder/data/message/a/b;)Lcom/tinder/domain/message/GifRepository;
    .locals 0

    .prologue
    .line 56
    return-object p1
.end method

.method a(Lcom/tinder/data/message/ai;)Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;
    .locals 0

    .prologue
    .line 45
    return-object p1
.end method

.method a(Lcom/tinder/data/message/af;Lcom/tinder/data/message/m;Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;)Lcom/tinder/domain/message/MessageRepository;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/data/message/ad;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/data/message/ad;-><init>(Lcom/tinder/data/message/af;Lcom/tinder/data/message/m;Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;)V

    return-object v0
.end method

.method a()Lkotlin/jvm/a/a;
    .locals 1
    .annotation runtime Lcom/tinder/domain/message/MessageIdGenerator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/tinder/data/message/u;->a:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method b(Lcom/tinder/data/message/ai;)Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;
    .locals 0

    .prologue
    .line 51
    return-object p1
.end method

.method b()Lkotlin/jvm/a/a;
    .locals 1
    .annotation runtime Lcom/tinder/domain/message/MessageSentDate;
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
    .line 68
    sget-object v0, Lcom/tinder/data/message/v;->a:Lkotlin/jvm/a/a;

    return-object v0
.end method

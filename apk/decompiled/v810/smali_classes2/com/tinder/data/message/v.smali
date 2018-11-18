.class final synthetic Lcom/tinder/data/message/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/a/a;


# static fields
.field static final a:Lkotlin/jvm/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/v;

    invoke-direct {v0}, Lcom/tinder/data/message/v;-><init>()V

    sput-object v0, Lcom/tinder/data/message/v;->a:Lkotlin/jvm/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

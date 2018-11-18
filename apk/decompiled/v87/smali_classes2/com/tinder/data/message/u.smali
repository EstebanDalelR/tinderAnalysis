.class final synthetic Lcom/tinder/data/message/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/a/a;


# static fields
.field static final a:Lkotlin/jvm/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/message/u;

    invoke-direct {v0}, Lcom/tinder/data/message/u;-><init>()V

    sput-object v0, Lcom/tinder/data/message/u;->a:Lkotlin/jvm/a/a;

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

    invoke-static {}, Lcom/tinder/data/message/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

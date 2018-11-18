.class final synthetic Lcom/tinder/purchase/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final a:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/purchase/a/am;

    invoke-direct {v0}, Lcom/tinder/purchase/a/am;-><init>()V

    sput-object v0, Lcom/tinder/purchase/a/am;->a:Lrx/functions/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Object;)Lrx/Notification;

    move-result-object v0

    return-object v0
.end method

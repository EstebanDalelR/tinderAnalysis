.class final synthetic Lcom/tinder/profile/e/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field static final a:Lrx/functions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/profile/e/aj;

    invoke-direct {v0}, Lcom/tinder/profile/e/aj;-><init>()V

    sput-object v0, Lcom/tinder/profile/e/aj;->a:Lrx/functions/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tinder/profile/e/af;->b(Ljava/lang/Throwable;)V

    return-void
.end method

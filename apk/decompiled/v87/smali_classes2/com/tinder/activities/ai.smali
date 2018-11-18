.class final synthetic Lcom/tinder/activities/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/activities/ai;

    invoke-direct {v0}, Lcom/tinder/activities/ai;-><init>()V

    sput-object v0, Lcom/tinder/activities/ai;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/tinder/activities/MainActivity;->E()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

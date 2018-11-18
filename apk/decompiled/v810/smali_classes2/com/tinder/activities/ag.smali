.class final synthetic Lcom/tinder/activities/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/ag;->a:Ljava/lang/Class;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava8/util/function/Function;
    .locals 1

    new-instance v0, Lcom/tinder/activities/ag;

    invoke-direct {v0, p0}, Lcom/tinder/activities/ag;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/activities/ag;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

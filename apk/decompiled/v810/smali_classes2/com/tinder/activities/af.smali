.class final synthetic Lcom/tinder/activities/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Predicate;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/af;->a:Ljava/lang/Class;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava8/util/function/Predicate;
    .locals 1

    new-instance v0, Lcom/tinder/activities/af;

    invoke-direct {v0, p0}, Lcom/tinder/activities/af;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/activities/af;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

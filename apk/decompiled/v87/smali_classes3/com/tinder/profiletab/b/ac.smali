.class final synthetic Lcom/tinder/profiletab/b/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/profiletab/e/b$b;


# direct methods
.method private constructor <init>(Lcom/tinder/profiletab/e/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profiletab/b/ac;->a:Lcom/tinder/profiletab/e/b$b;

    return-void
.end method

.method static a(Lcom/tinder/profiletab/e/b$b;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/tinder/profiletab/b/ac;

    invoke-direct {v0, p0}, Lcom/tinder/profiletab/b/ac;-><init>(Lcom/tinder/profiletab/e/b$b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/profiletab/b/ac;->a:Lcom/tinder/profiletab/e/b$b;

    check-cast p1, Lcom/tinder/domain/common/model/ProfileUser;

    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/e/b$b;->a(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/profiletab/e/b;

    move-result-object v0

    return-object v0
.end method

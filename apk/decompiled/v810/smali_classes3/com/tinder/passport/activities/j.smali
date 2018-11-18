.class final synthetic Lcom/tinder/passport/activities/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/passport/activities/ActivityPassport$1;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tinder/passport/activities/ActivityPassport$1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/passport/activities/j;->a:Lcom/tinder/passport/activities/ActivityPassport$1;

    iput-object p2, p0, Lcom/tinder/passport/activities/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/passport/activities/j;->a:Lcom/tinder/passport/activities/ActivityPassport$1;

    iget-object v1, p0, Lcom/tinder/passport/activities/j;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tinder/passport/activities/ActivityPassport$1;->a(Landroid/content/Context;)V

    return-void
.end method

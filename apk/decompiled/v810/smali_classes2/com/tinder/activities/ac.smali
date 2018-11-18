.class final synthetic Lcom/tinder/activities/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/ac;->a:Lcom/tinder/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/activities/ac;->a:Lcom/tinder/activities/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/tinder/activities/MainActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

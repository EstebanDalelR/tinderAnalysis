.class final synthetic Lcom/tinder/managers/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/android/volley/i$b;


# direct methods
.method constructor <init>(Lcom/android/volley/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/bi;->a:Lcom/android/volley/i$b;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/bi;->a:Lcom/android/volley/i$b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tinder/managers/au;->a(Lcom/android/volley/i$b;Ljava/lang/String;)V

    return-void
.end method

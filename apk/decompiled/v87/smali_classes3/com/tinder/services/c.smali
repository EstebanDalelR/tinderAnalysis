.class final synthetic Lcom/tinder/services/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/services/ProcessingPhotosTaskService;


# direct methods
.method constructor <init>(Lcom/tinder/services/ProcessingPhotosTaskService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/services/c;->a:Lcom/tinder/services/ProcessingPhotosTaskService;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/services/c;->a:Lcom/tinder/services/ProcessingPhotosTaskService;

    check-cast p1, Lcom/tinder/model/ProcessingPhotos;

    invoke-virtual {v0, p1}, Lcom/tinder/services/ProcessingPhotosTaskService;->a(Lcom/tinder/model/ProcessingPhotos;)V

    return-void
.end method

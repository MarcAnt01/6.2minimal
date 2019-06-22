.class final synthetic Ljvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljwk;


# instance fields
.field private final a:Ljvb;


# direct methods
.method constructor <init>(Ljvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvc;->a:Ljvb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Ljvc;->a:Ljvb;

    iget-object v0, v0, Ljvb;->c:Ljuz;

    iget-object v0, v0, Ljuz;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method

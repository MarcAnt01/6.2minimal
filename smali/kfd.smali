.class final Lkfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Lkfc;


# direct methods
.method constructor <init>(Lkfc;)V
    .locals 0

    iput-object p1, p0, Lkfd;->a:Lkfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lkfd;->a:Lkfc;

    iget-object p1, p1, Lkfc;->a:Lkey;

    invoke-virtual {p1}, Lkey;->v()V

    return-void
.end method

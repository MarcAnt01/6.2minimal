.class final Lffi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljix;


# instance fields
.field private final synthetic a:Lcqp;

.field private final synthetic b:Lffc;


# direct methods
.method constructor <init>(Lffc;Lcqp;)V
    .locals 0

    iput-object p1, p0, Lffi;->b:Lffc;

    iput-object p2, p0, Lffi;->a:Lcqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lffc;->a:Ljava/lang/String;

    const-string v1, "thumbnail clicked"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffi;->b:Lffc;

    iget-object v0, v0, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Lnre;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lnre;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()I

    invoke-interface {v1}, Ljnd;->b()V

    iget-object v0, p0, Lffi;->a:Lcqp;

    invoke-virtual {v0}, Lcqp;->n()V

    return-void
.end method

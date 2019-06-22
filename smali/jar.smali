.class final Ljar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfru;

.field private final synthetic b:Ljae;


# direct methods
.method constructor <init>(Ljae;Lfru;)V
    .locals 0

    iput-object p1, p0, Ljar;->b:Ljae;

    iput-object p2, p0, Ljar;->a:Lfru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljar;->b:Ljae;

    iget-object v1, p0, Ljar;->a:Lfru;

    iget-object v2, v0, Ljae;->h:Lfrs;

    invoke-interface {v2}, Lfrs;->c()Legw;

    iget-object v1, v1, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-virtual {v0, v1}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

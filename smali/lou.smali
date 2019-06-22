.class final synthetic Llou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lloq;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Lloq;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llou;->a:Lloq;

    iput-object p2, p0, Llou;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llou;->a:Lloq;

    iget-object v1, p0, Llou;->b:Landroid/media/MediaFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio encoder output format changed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioEncoder"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lloq;->a:Llok;

    iget-object v2, v2, Llok;->h:Lloa;

    invoke-interface {v2, v1}, Lloa;->a(Landroid/media/MediaFormat;)V

    iget-object v1, v0, Lloq;->a:Llok;

    iget-object v1, v1, Llok;->h:Lloa;

    invoke-interface {v1}, Lloa;->a()V

    iget-object v1, v0, Lloq;->a:Llok;

    iget-object v1, v1, Llok;->k:Llpc;

    sget-object v2, Llod;->a:Llod;

    iget-object v0, v0, Lloq;->a:Llok;

    iget-object v0, v0, Llok;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v0}, Llpc;->a(Llod;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

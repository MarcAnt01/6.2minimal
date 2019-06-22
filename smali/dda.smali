.class final Ldda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhv;


# instance fields
.field private final synthetic a:Lhel;

.field private final synthetic b:Lddc;

.field private final synthetic c:I

.field private final synthetic d:Ldcp;


# direct methods
.method constructor <init>(Ldcp;Lhel;Lddc;I)V
    .locals 0

    iput-object p1, p0, Ldda;->d:Ldcp;

    iput-object p2, p0, Ldda;->a:Lhel;

    iput-object p3, p0, Ldda;->b:Lddc;

    iput p4, p0, Ldda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldhb;)V
    .locals 10

    iget-object v0, p0, Ldda;->d:Ldcp;

    iget-object v0, v0, Ldcp;->j:Llsl;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldda;->a:Lhel;

    iget-object v0, v0, Lhel;->b:Liom;

    invoke-interface {v0}, Liom;->p()Lipt;

    move-result-object v0

    sget-object v1, Lipt;->o:Lipt;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldda;->b:Lddc;

    invoke-virtual {v0}, Lddc;->b()Lgze;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ldhb;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p1}, Ldhb;->a()I

    move-result v7

    invoke-interface {p1}, Ldhb;->b()I

    move-result v8

    iget v6, p0, Ldda;->c:I

    if-nez v4, :cond_0

    iget-object p1, v2, Lgze;->b:Ligx;

    invoke-interface {p1}, Ligx;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lgzd;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Called addDngImage with file size "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lgze;->c:Lgzd;

    iget-object v0, v0, Lgzd;->d:Ljen;

    iget-object v1, v2, Lgze;->a:Lirt;

    iget-object v1, v1, Lion;->i:Ljava/lang/String;

    sget-object v3, Lmjg;->a:Lmjg;

    invoke-interface {v0, v1, v3}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v2, Lgze;->c:Lgzd;

    iget-object v0, v0, Lgzd;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lgzf;

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lgzf;-><init>(Lgze;Ljava/io/File;Ljava/nio/ByteBuffer;Llrr;III)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldda;->d:Ldcp;

    iget-object p1, p1, Ldcp;->k:Llsg;

    const-string v0, "Got onDngReady() callback with raw data but did not request it"

    invoke-interface {p1, v0}, Llsg;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ldda;->d:Ldcp;

    iget-object p1, p1, Ldcp;->j:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

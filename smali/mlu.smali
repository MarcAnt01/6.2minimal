.class final Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlt;
.implements Lmma;
.implements Lmmb;
.implements Lmmc;


# instance fields
.field private a:Lmmd;

.field private b:Lmmd;

.field private c:Lmmd;

.field private final d:Lmmd;

.field private e:Lmmd;

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmlv;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lmmd;->a(Ljava/util/concurrent/Callable;)Lmmd;

    move-result-object v0

    iput-object v0, p0, Lmlu;->d:Lmmd;

    const/4 v0, -0x1

    iput v0, p0, Lmlu;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmlu;->g:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 10

    iget-object v0, p0, Lmlu;->a:Lmmd;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmlu;->b:Lmmd;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmlu;->c:Lmmd;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmlu;->d:Lmmd;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmlu;->e:Lmmd;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmlr;

    iget-object v2, p0, Lmlu;->a:Lmmd;

    iget-object v3, p0, Lmlu;->b:Lmmd;

    iget-object v4, p0, Lmlu;->c:Lmmd;

    iget-object v5, p0, Lmlu;->d:Lmmd;

    iget-object v6, p0, Lmlu;->e:Lmmd;

    iget v7, p0, Lmlu;->f:I

    iget-wide v8, p0, Lmlu;->g:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lmlr;-><init>(Lmmd;Lmmd;Lmmd;Lmmd;Lmmd;IJ)V

    return-object v0
.end method

.method public final a(Ljava/io/File;)Lmlt;
    .locals 3

    new-instance v0, Lmly;

    invoke-direct {v0, p1}, Lmly;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lmmd;->a(Ljava/util/concurrent/Callable;)Lmmd;

    move-result-object v0

    iput-object v0, p0, Lmlu;->b:Lmmd;

    iget-object v0, p0, Lmlu;->b:Lmmd;

    iget-object v0, v0, Lmmd;->a:Loss;

    new-instance v1, Lmls;

    invoke-direct {v1}, Lmls;-><init>()V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lmlz;

    invoke-direct {v0, p1}, Lmlz;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lmmd;->a(Ljava/util/concurrent/Callable;)Lmmd;

    move-result-object p1

    iput-object p1, p0, Lmlu;->c:Lmmd;

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)Lmma;
    .locals 1

    new-instance v0, Lmlx;

    invoke-direct {v0, p1}, Lmlx;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lmmd;->a(Ljava/util/concurrent/Callable;)Lmmd;

    move-result-object p1

    iput-object p1, p0, Lmlu;->e:Lmmd;

    return-object p0
.end method

.method public final a(J)Lmmb;
    .locals 0

    iput-wide p1, p0, Lmlu;->g:J

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;)Lmmc;
    .locals 1

    new-instance v0, Lmlw;

    invoke-direct {v0, p1}, Lmlw;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lmmd;->a(Ljava/util/concurrent/Callable;)Lmmd;

    move-result-object p1

    iput-object p1, p0, Lmlu;->a:Lmmd;

    return-object p0
.end method

.method public final b()Lmmb;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmlu;->f:I

    return-object p0
.end method

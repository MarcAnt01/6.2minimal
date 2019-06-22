.class final synthetic Lfwa;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lfvl;

.field private final b:Lizv;

.field private final c:Lfwc;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfvl;Lizv;Lfwc;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwa;->a:Lfvl;

    iput-object p2, p0, Lfwa;->b:Lizv;

    iput-object p3, p0, Lfwa;->c:Lfwc;

    iput-object p4, p0, Lfwa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lfwa;->e:Ljava/io/File;

    iput-object p6, p0, Lfwa;->f:Ljava/io/File;

    iput-object p7, p0, Lfwa;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfwa;->a:Lfvl;

    iget-object v1, p0, Lfwa;->b:Lizv;

    iget-object v2, p0, Lfwa;->c:Lfwc;

    iget-object v3, p0, Lfwa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lfwa;->e:Ljava/io/File;

    iget-object v5, p0, Lfwa;->f:Ljava/io/File;

    iget-object v6, p0, Lfwa;->g:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v7}, Lfvl;->a(Lizv;Lfwc;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

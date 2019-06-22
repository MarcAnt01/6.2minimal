.class final synthetic Lfvy;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lfvl;

.field private final b:Lfwc;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Lizv;

.field private final g:Ljava/io/File;

.field private final h:Lnre;

.field private final i:Ljava/io/InputStream;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lfvl;Lfwc;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lizv;Ljava/io/File;Lnre;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvy;->a:Lfvl;

    iput-object p2, p0, Lfvy;->b:Lfwc;

    iput-object p3, p0, Lfvy;->c:Landroid/net/Uri;

    iput-object p4, p0, Lfvy;->d:Ljava/io/File;

    iput-object p5, p0, Lfvy;->e:Ljava/io/File;

    iput-object p6, p0, Lfvy;->f:Lizv;

    iput-object p7, p0, Lfvy;->g:Ljava/io/File;

    iput-object p8, p0, Lfvy;->h:Lnre;

    iput-object p9, p0, Lfvy;->i:Ljava/io/InputStream;

    iput-object p10, p0, Lfvy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfvy;->a:Lfvl;

    iget-object v1, p0, Lfvy;->b:Lfwc;

    iget-object v2, p0, Lfvy;->c:Landroid/net/Uri;

    iget-object v3, p0, Lfvy;->d:Ljava/io/File;

    iget-object v4, p0, Lfvy;->e:Ljava/io/File;

    iget-object v5, p0, Lfvy;->f:Lizv;

    iget-object v6, p0, Lfvy;->g:Ljava/io/File;

    iget-object v7, p0, Lfvy;->h:Lnre;

    iget-object v8, p0, Lfvy;->i:Ljava/io/InputStream;

    iget-object v9, p0, Lfvy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v0 .. v9}, Lfvl;->a(Lfwc;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lizv;Ljava/io/File;Lnre;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

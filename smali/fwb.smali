.class final synthetic Lfwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvl;

.field private final b:Ljava/io/File;

.field private final c:Lfwc;


# direct methods
.method constructor <init>(Lfvl;Ljava/io/File;Lfwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwb;->a:Lfvl;

    iput-object p2, p0, Lfwb;->b:Ljava/io/File;

    iput-object p3, p0, Lfwb;->c:Lfwc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfwb;->a:Lfvl;

    iget-object v1, p0, Lfwb;->b:Ljava/io/File;

    iget-object v2, p0, Lfwb;->c:Lfwc;

    iget-object v0, v0, Lfvl;->c:Ljdb;

    invoke-interface {v0, v1}, Ljdb;->a(Ljava/io/File;)Z

    iget-object v0, v2, Lfwc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

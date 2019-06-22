.class final synthetic Lipx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipv;

.field private final b:Lmjg;

.field private final c:Ljdk;


# direct methods
.method constructor <init>(Lipv;Lmjg;Ljdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipx;->a:Lipv;

    iput-object p2, p0, Lipx;->b:Lmjg;

    iput-object p3, p0, Lipx;->c:Ljdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lipx;->a:Lipv;

    iget-object v1, p0, Lipx;->b:Lmjg;

    iget-object v2, p0, Lipx;->c:Ljdk;

    invoke-virtual {v0}, Lipv;->B()Ljen;

    move-result-object v3

    iget-object v4, v0, Lion;->i:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljdk;->a(Ljava/io/File;)Ljdk;

    iget-object v0, v0, Lipv;->A:Loss;

    invoke-virtual {v0, v2}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

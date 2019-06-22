.class final Lggi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lmmk;

.field public final c:Lghr;

.field public d:Lnzp;

.field public e:Z


# direct methods
.method constructor <init>(Landroid/net/Uri;Lghr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iput-object v0, p0, Lggi;->b:Lmmk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggi;->e:Z

    iput-object p1, p0, Lggi;->a:Landroid/net/Uri;

    iput-object p2, p0, Lggi;->c:Lghr;

    return-void
.end method

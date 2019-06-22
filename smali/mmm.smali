.class final Lmmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Loss;

.field public e:Lmoy;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmm;->a:Z

    iput-boolean v0, p0, Lmmm;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmmm;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmmm;->d:Loss;

    iput-object v0, p0, Lmmm;->e:Lmoy;

    return-void
.end method

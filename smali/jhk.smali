.class final synthetic Ljhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljhi;

.field private final b:Lmjb;


# direct methods
.method constructor <init>(Ljhi;Lmjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhk;->a:Ljhi;

    iput-object p2, p0, Ljhk;->b:Lmjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljhk;->a:Ljhi;

    iget-object v1, p0, Ljhk;->b:Lmjb;

    iget-object v2, v0, Ljhi;->b:Ljij;

    invoke-interface {v2, v1}, Ljij;->a(Lmjb;)V

    invoke-interface {v1}, Lmjb;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljhi;->a:Z

    return-void
.end method

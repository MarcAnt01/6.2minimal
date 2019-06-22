.class final synthetic Ljsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsj;

.field private final b:Ljsg;


# direct methods
.method constructor <init>(Ljsj;Ljsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsn;->a:Ljsj;

    iput-object p2, p0, Ljsn;->b:Ljsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljsn;->a:Ljsj;

    iget-object v1, p0, Ljsn;->b:Ljsg;

    iget-object v0, v0, Ljsj;->k:Ljsi;

    iget-object v0, v0, Ljsi;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

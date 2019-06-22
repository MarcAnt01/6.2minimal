.class final synthetic Lhqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqe;

.field private final b:Lhqm;


# direct methods
.method constructor <init>(Lhqe;Lhqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->a:Lhqe;

    iput-object p2, p0, Lhqd;->b:Lhqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhqe;

    iget-object v1, p0, Lhqd;->b:Lhqm;

    invoke-static {v0, v1}, Lhpu;->a(Lhqe;Lhqm;)V

    return-void
.end method

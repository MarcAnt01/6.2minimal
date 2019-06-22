.class final synthetic Lhze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzd;


# direct methods
.method constructor <init>(Lhzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhze;->a:Lhzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhze;->a:Lhzd;

    iget-object v1, v0, Lhzd;->b:Lgji;

    iget-object v0, v0, Lhzd;->e:Lgjf;

    invoke-interface {v1, v0}, Lgji;->a(Lgjf;)V

    return-void
.end method

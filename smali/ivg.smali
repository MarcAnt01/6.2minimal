.class final synthetic Livg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liva;

.field private final b:Lpwk;


# direct methods
.method constructor <init>(Liva;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livg;->a:Liva;

    iput-object p2, p0, Livg;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Livg;->a:Liva;

    iget-object v1, p0, Livg;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyv;

    invoke-virtual {v0, v1}, Liva;->a(Lcyv;)V

    return-void
.end method

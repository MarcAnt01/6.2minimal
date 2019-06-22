.class final synthetic Ldys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lchs;

.field private final b:Lpwk;


# direct methods
.method constructor <init>(Lchs;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldys;->a:Lchs;

    iput-object p2, p0, Ldys;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldys;->a:Lchs;

    iget-object v1, p0, Ldys;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchr;

    iput-object v1, v0, Lchs;->a:Lchr;

    return-void
.end method

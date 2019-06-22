.class final Lcmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field private final synthetic a:Lcna;

.field private final synthetic b:Lcmx;


# direct methods
.method constructor <init>(Lcmx;Lcna;)V
    .locals 0

    iput-object p1, p0, Lcmy;->b:Lcmx;

    iput-object p2, p0, Lcmy;->a:Lcna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcmy;->b:Lcmx;

    iget-object v0, v0, Lcmx;->a:Ljava/util/List;

    iget-object v1, p0, Lcmy;->a:Lcna;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

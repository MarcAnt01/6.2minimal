.class final synthetic Ljje;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Ljjd;

.field private final b:Ljix;


# direct methods
.method constructor <init>(Ljjd;Ljix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljje;->a:Ljjd;

    iput-object p2, p0, Ljje;->b:Ljix;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljje;->a:Ljjd;

    iget-object v1, p0, Ljje;->b:Ljix;

    iget-object v0, v0, Ljjd;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

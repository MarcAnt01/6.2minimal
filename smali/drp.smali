.class final synthetic Ldrp;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrp;->a:Ldrc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldrp;->a:Ldrc;

    iget-object v1, v0, Ldrc;->x:Lkcm;

    invoke-interface {v1, v0}, Lkcm;->b(Lkcn;)Z

    return-void
.end method

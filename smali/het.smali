.class final Lhet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljtk;

.field private final synthetic b:Lheo;


# direct methods
.method constructor <init>(Lheo;Ljtk;)V
    .locals 0

    iput-object p1, p0, Lhet;->b:Lheo;

    iput-object p2, p0, Lhet;->a:Ljtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhet;->b:Lheo;

    iget-object v0, v0, Lheo;->b:Liom;

    iget-object v1, p0, Lhet;->a:Ljtk;

    invoke-interface {v0, v1}, Liom;->a(Ljtk;)V

    return-void
.end method

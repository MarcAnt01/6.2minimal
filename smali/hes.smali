.class final Lhes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmis;

.field private final synthetic b:Lheo;


# direct methods
.method constructor <init>(Lheo;Lmis;)V
    .locals 0

    iput-object p1, p0, Lhes;->b:Lheo;

    iput-object p2, p0, Lhes;->a:Lmis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhes;->b:Lheo;

    iget-object v0, v0, Lheo;->b:Liom;

    iget-object v1, p0, Lhes;->a:Lmis;

    invoke-interface {v0, v1}, Liom;->a(Lmis;)V

    return-void
.end method

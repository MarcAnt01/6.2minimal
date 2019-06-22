.class final synthetic Llwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwi;

.field private final b:Lmis;


# direct methods
.method constructor <init>(Llwi;Lmis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwl;->a:Llwi;

    iput-object p2, p0, Llwl;->b:Lmis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llwl;->a:Llwi;

    iget-object v1, p0, Llwl;->b:Lmis;

    iget-object v0, v0, Llwi;->a:Lmef;

    invoke-virtual {v0, v1}, Lmef;->a(Lmis;)V

    return-void
.end method

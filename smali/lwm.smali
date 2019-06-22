.class final synthetic Llwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwi;

.field private final b:Lmim;


# direct methods
.method constructor <init>(Llwi;Lmim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwm;->a:Llwi;

    iput-object p2, p0, Llwm;->b:Lmim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llwm;->a:Llwi;

    iget-object v1, p0, Llwm;->b:Lmim;

    iget-object v0, v0, Llwi;->a:Lmef;

    invoke-virtual {v0, v1}, Lmef;->a(Lmim;)V

    return-void
.end method

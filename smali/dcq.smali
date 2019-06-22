.class final synthetic Ldcq;
.super Ljava/lang/Object;

# interfaces
.implements Ldhu;


# instance fields
.field private final a:Ldcp;

.field private final b:Lhel;


# direct methods
.method constructor <init>(Ldcp;Lhel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->a:Ldcp;

    iput-object p2, p0, Ldcq;->b:Lhel;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Ldcq;->a:Ldcp;

    iget-object v1, p0, Ldcq;->b:Lhel;

    iget-object v2, v0, Ldcp;->j:Llsl;

    const-string v3, "ProgressCallback"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lhel;->d:Lhem;

    sget-object v2, Ldfn;->a:Lkbx;

    invoke-interface {v1, v2, p1}, Lhem;->a(Lkbx;F)V

    iget-object p1, v0, Ldcp;->j:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

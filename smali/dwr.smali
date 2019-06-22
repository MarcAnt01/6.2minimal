.class final Ldwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxq;


# instance fields
.field private a:Llxr;

.field private final synthetic b:Ldvz;


# direct methods
.method constructor <init>(Ldvz;)V
    .locals 0

    iput-object p1, p0, Ldwr;->b:Ldvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llxp;
    .locals 3

    iget-object v0, p0, Ldwr;->a:Llxr;

    const-class v1, Llxr;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldws;

    iget-object v1, p0, Ldwr;->b:Ldvz;

    iget-object v2, p0, Ldwr;->a:Llxr;

    invoke-direct {v0, v1, v2}, Ldws;-><init>(Ldvz;Llxr;)V

    return-object v0
.end method

.method public final synthetic a(Llxr;)Llxq;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxr;

    iput-object p1, p0, Ldwr;->a:Llxr;

    return-object p0
.end method

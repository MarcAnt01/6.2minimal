.class final synthetic Ldun;
.super Ljava/lang/Object;

# interfaces
.implements Lpwk;


# instance fields
.field private final a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldun;->a:Lduj;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldun;->a:Lduj;

    iget-object v0, v0, Lduj;->L:Ljco;

    return-object v0
.end method

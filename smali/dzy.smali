.class final Ldzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsk;


# instance fields
.field private final synthetic a:Ldzs;


# direct methods
.method constructor <init>(Ldzs;)V
    .locals 0

    iput-object p1, p0, Ldzy;->a:Ldzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldzy;->a:Ldzs;

    iget-boolean v0, v0, Ldzs;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

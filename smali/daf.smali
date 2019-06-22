.class public final Ldaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;


# instance fields
.field private final a:Lisg;

.field private final b:Ldad;


# direct methods
.method public constructor <init>(Lisg;Ldad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaf;->a:Lisg;

    iput-object p2, p0, Ldaf;->b:Ldad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldaf;->a:Lisg;

    iget-object v1, p0, Ldaf;->b:Ldad;

    invoke-virtual {v0, v1}, Lisg;->a(Lipl;)V

    return-void
.end method
